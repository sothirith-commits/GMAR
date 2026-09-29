.class public final synthetic Llct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcd;


# instance fields
.field public final synthetic a:Llcv;

.field public final synthetic b:Lahzw;


# direct methods
.method public synthetic constructor <init>(Llcv;Lahzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llct;->a:Llcv;

    .line 5
    .line 6
    iput-object p2, p0, Llct;->b:Lahzw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Llcu;

    .line 2
    .line 3
    iget-object v1, p0, Llct;->a:Llcv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llcu;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Llcv;->b:Lahwl;

    .line 10
    .line 11
    iget-object v2, p0, Llct;->b:Lahzw;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lahwl;->ab(Lahzw;Laara;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
