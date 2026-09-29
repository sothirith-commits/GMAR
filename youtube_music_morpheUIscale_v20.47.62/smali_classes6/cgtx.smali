.class public final Lcgtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# static fields
.field public static final a:Lcgtx;


# instance fields
.field private final b:Lbhhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcgtx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcgtx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcgtx;->a:Lcgtx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcgtz;

    .line 5
    .line 6
    invoke-direct {v0}, Lcgtz;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbhib;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbhib;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcgtx;->b:Lbhhx;

    .line 15
    .line 16
    return-void
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lcgtx;->a:Lcgtx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgtx;->c()Lcgty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcgty;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcgtx;->a:Lcgtx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgtx;->c()Lcgty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcgty;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lcgtx;->a:Lcgtx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgtx;->c()Lcgty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcgty;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lcgtx;->a:Lcgtx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgtx;->c()Lcgty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcgty;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final c()Lcgty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgtx;->b:Lbhhx;

    .line 2
    .line 3
    check-cast v0, Lbhib;

    .line 4
    .line 5
    iget-object v0, v0, Lbhib;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcgty;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcgtx;->c()Lcgty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
