.class public final Lbmmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmle;


# instance fields
.field final synthetic a:Lbmle;

.field final synthetic b:Lbmle;

.field final synthetic c:Lbmcj;


# direct methods
.method public constructor <init>(Lbmle;Lbmle;Lbmcj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmmi;->a:Lbmle;

    .line 2
    .line 3
    iput-object p2, p0, Lbmmi;->b:Lbmle;

    .line 4
    .line 5
    iput-object p3, p0, Lbmmi;->c:Lbmcj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final pJ(Lbmlf;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbmmi;->a:Lbmle;

    .line 2
    .line 3
    iget-object v1, p0, Lbmmi;->b:Lbmle;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Lbmle;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v0, Lbmmk;->a:Lbmmk;

    .line 15
    .line 16
    new-instance v1, Lbmmj;

    .line 17
    .line 18
    iget-object v4, p0, Lbmmi;->c:Lbmcj;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v1, v4, v5, v3}, Lbmmj;-><init>(Lbmcj;Lbmar;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, v0, v1, p2}, Lbkrh;->f(Lbmlf;[Lbmle;Lbmbt;Lbmcj;Lbmar;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 34
    .line 35
    return-object p1
.end method
