.class public final synthetic Lbair;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbajj;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbajj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbair;->a:Lbajj;

    .line 5
    .line 6
    iput-object p2, p0, Lbair;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbair;->a:Lbajj;

    .line 2
    .line 3
    iget-object v0, v0, Lbajj;->c:Lbahy;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lbair;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Lbahy;->k(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
