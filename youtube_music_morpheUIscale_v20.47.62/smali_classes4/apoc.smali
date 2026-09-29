.class public final Lapoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lavcw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapoc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lapoc;->b:Lavcw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavdn;)Lapoa;
    .locals 3

    .line 1
    iget-object v0, p0, Lapoc;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lapoc;->b:Lavcw;

    .line 4
    .line 5
    const-class v2, Lapob;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lavcw;->a(Lavdn;)Lbfnd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v2, p1}, Lbgcp;->a(Landroid/content/Context;Ljava/lang/Class;Lbfnd;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lapob;

    .line 16
    .line 17
    invoke-interface {p1}, Lapob;->z()Lapoa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
