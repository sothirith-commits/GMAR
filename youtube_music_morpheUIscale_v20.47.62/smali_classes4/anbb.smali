.class public final synthetic Lanbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lanbg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lanbg;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanbb;->a:Lanbg;

    .line 5
    .line 6
    iput-object p2, p0, Lanbb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lanbb;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanbb;->a:Lanbg;

    .line 2
    .line 3
    iget-object v0, v0, Lanbg;->h:Lbdfi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lanbb;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lanbb;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v1, v3}, Lbdaj;->n(Ljava/lang/String;ILjava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
