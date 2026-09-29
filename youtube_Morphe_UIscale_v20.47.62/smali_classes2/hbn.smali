.class public final Lhbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqpk;
.implements Laqqg;
.implements Lbjod;


# instance fields
.field a:Lbjoo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgxb;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, v0}, Lgxb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbjoj;->c(Lbjoo;)Lbjoo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lhbn;->a:Lbjoo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbjne;
    .locals 1

    .line 1
    iget-object v0, p0, Lhbn;->a:Lbjoo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjne;

    .line 8
    .line 9
    return-object v0
.end method
