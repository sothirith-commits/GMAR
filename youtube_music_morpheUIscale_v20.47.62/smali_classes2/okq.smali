.class public final synthetic Lokq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lokv;

.field public final synthetic b:Lbwty;


# direct methods
.method public synthetic constructor <init>(Lokv;Lbwty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokq;->a:Lokv;

    .line 5
    .line 6
    iput-object p2, p0, Lokq;->b:Lbwty;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lokq;->b:Lbwty;

    .line 2
    .line 3
    iget-object p1, p1, Lbwty;->h:Lbnna;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbnna;->a:Lbnna;

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lokq;->a:Lokv;

    .line 10
    .line 11
    iget-object p2, p2, Lokv;->a:Lanqq;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p2, p1, v0}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
