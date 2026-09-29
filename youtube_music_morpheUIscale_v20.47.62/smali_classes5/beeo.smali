.class public final synthetic Lbeeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lbeep;

.field public final synthetic b:Lbmen;


# direct methods
.method public synthetic constructor <init>(Lbeep;Lbmen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeeo;->a:Lbeep;

    .line 5
    .line 6
    iput-object p2, p0, Lbeeo;->b:Lbmen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbeeo;->b:Lbmen;

    .line 2
    .line 3
    iget-object v1, v0, Lbmen;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lbmen;->c:Lbmrv;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbmrv;->a:Lbmrv;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lbeeo;->a:Lbeep;

    .line 12
    .line 13
    new-instance v3, Lbeeq;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lbeeq;-><init>(Ljava/lang/String;Lbmrv;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lbeep;->a:Lbeeu;

    .line 19
    .line 20
    iget-object v0, v0, Lbeeu;->a:Lcizm;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcizm;->iJ(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
