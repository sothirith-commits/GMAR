.class public final synthetic Lqfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbary;


# instance fields
.field public final synthetic a:Lqfs;


# direct methods
.method public synthetic constructor <init>(Lqfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfp;->a:Lqfs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)Landroid/text/style/ClickableSpan;
    .locals 4

    .line 1
    iget-object v0, p0, Lqfp;->a:Lqfs;

    .line 2
    .line 3
    new-instance v1, Laqpl;

    .line 4
    .line 5
    iget-object v2, v0, Lqfs;->w:Laqnz;

    .line 6
    .line 7
    invoke-interface {v2}, Laqnz;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, Lqfs;->x:Lanqq;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v0, p1, v3, v2}, Laqpl;-><init>(Lanqq;Lbnna;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
