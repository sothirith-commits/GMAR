.class public final Lode;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgli;

.field private final b:Lcgli;


# direct methods
.method public constructor <init>(Lcgli;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lode;->a:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Lode;->b:Lcgli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lode;->b:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqnz;

    .line 8
    .line 9
    sget-object v1, Lbrze;->c:Lbrze;

    .line 10
    .line 11
    new-instance v2, Laqnw;

    .line 12
    .line 13
    invoke-static {p1}, Laqpc;->b(I)Laqpd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v2, p1}, Laqnw;-><init>(Laqpd;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {v0, v1, v2, p1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
