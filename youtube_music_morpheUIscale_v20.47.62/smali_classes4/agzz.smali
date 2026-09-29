.class public abstract Lagzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagzv;


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

.method public static f(Ljava/lang/String;Ljava/lang/String;I)Lagzz;
    .locals 6

    .line 1
    new-instance v0, Lagun;

    .line 2
    .line 3
    sget-object v2, Lblqe;->u:Lblqe;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p2}, Lbijz;->c(I)Lbijz;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lagun;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Lbijz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbijz;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagzz;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
