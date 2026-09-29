.class public final synthetic Laktd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbary;


# instance fields
.field public final synthetic a:Laktp;


# direct methods
.method public synthetic constructor <init>(Laktp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laktd;->a:Laktp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)Landroid/text/style/ClickableSpan;
    .locals 4

    .line 1
    iget-object v0, p0, Laktd;->a:Laktp;

    .line 2
    .line 3
    new-instance v1, Laqpl;

    .line 4
    .line 5
    iget-object v2, v0, Laktp;->e:Lanqq;

    .line 6
    .line 7
    iget-object v0, v0, Laktp;->f:Laqnz;

    .line 8
    .line 9
    invoke-interface {v0}, Laqnz;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, p1, v3, v0}, Laqpl;-><init>(Lanqq;Lbnna;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
