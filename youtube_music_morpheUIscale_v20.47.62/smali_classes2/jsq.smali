.class public final synthetic Ljsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljst;

.field public final synthetic b:Lbnna;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljst;Lbnna;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsq;->a:Ljst;

    .line 5
    .line 6
    iput-object p2, p0, Ljsq;->b:Lbnna;

    .line 7
    .line 8
    iput-object p3, p0, Ljsq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ljsq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p2, p0, Ljsq;->b:Lbnna;

    .line 7
    .line 8
    iget-object v0, p0, Ljsq;->a:Ljst;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p2, p1, v1}, Ljst;->d(Lbnna;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
