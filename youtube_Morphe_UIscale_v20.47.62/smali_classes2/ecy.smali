.class public final Lecy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmle;


# instance fields
.field final synthetic a:Lbmle;

.field final synthetic b:Lebz;

.field final synthetic c:Lbmce;


# direct methods
.method public constructor <init>(Lbmle;Lebz;Lbmce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecy;->a:Lbmle;

    .line 2
    .line 3
    iput-object p2, p0, Lecy;->b:Lebz;

    .line 4
    .line 5
    iput-object p3, p0, Lecy;->c:Lbmce;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lecy;->b:Lebz;

    .line 2
    .line 3
    new-instance v1, Lecx;

    .line 4
    .line 5
    iget-object v2, p0, Lecy;->c:Lbmce;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lecx;-><init>(Lbmlf;Lebz;Lbmce;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lecy;->a:Lbmle;

    .line 11
    .line 12
    invoke-interface {p1, v1, p2}, Lbmle;->pJ(Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbmay;->a:Lbmay;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 22
    .line 23
    return-object p1
.end method
