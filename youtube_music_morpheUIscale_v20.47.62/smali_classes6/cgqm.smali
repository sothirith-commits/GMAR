.class public final Lcgqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# static fields
.field private static final a:Lcgqm;


# instance fields
.field private final b:Lbhhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcgqm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcgqm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcgqm;->a:Lcgqm;

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
    new-instance v0, Lcgqo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcgqo;-><init>()V

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
    iput-object v1, p0, Lcgqm;->b:Lbhhx;

    .line 15
    .line 16
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcgqm;->a:Lcgqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgqm;->b()Lcgqn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcgqn;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final b()Lcgqn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgqm;->b:Lbhhx;

    .line 2
    .line 3
    check-cast v0, Lbhib;

    .line 4
    .line 5
    iget-object v0, v0, Lbhib;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcgqn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcgqm;->b()Lcgqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
