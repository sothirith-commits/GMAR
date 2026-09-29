.class public final Lcgww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# static fields
.field public static final a:Lcgww;


# instance fields
.field private final b:Lbhhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcgww;

    .line 2
    .line 3
    invoke-direct {v0}, Lcgww;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcgww;->a:Lcgww;

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
    new-instance v0, Lcgxa;

    .line 5
    .line 6
    invoke-direct {v0}, Lcgxa;-><init>()V

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
    iput-object v1, p0, Lcgww;->b:Lbhhx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lcgwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgww;->b:Lbhhx;

    .line 2
    .line 3
    check-cast v0, Lbhib;

    .line 4
    .line 5
    iget-object v0, v0, Lbhib;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcgwx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcgww;->b()Lcgwx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
