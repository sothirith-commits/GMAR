.class public abstract Lajre;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(I)Lajre;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Invalid resource identifier: 0"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lajrd;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lajrd;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method
