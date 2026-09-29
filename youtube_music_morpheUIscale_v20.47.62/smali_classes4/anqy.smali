.class public final synthetic Lanqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbary;


# instance fields
.field public final synthetic a:Lanqq;

.field public final synthetic b:Lanqw;


# direct methods
.method public synthetic constructor <init>(Lanqw;Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanqy;->b:Lanqw;

    .line 5
    .line 6
    iput-object p2, p0, Lanqy;->a:Lanqq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)Landroid/text/style/ClickableSpan;
    .locals 3

    .line 1
    iget-object v0, p0, Lanqy;->b:Lanqw;

    .line 2
    .line 3
    iget-object v1, p0, Lanqy;->a:Lanqq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lanqw;->a(Lanqq;Ljava/util/Map;Lbnna;)Landroid/text/style/ClickableSpan;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
