.class public final synthetic Laxjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxje;

.field public final synthetic b:Laxiz;


# direct methods
.method public synthetic constructor <init>(Laxje;Laxiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxjd;->a:Laxje;

    .line 5
    .line 6
    iput-object p2, p0, Laxjd;->b:Laxiz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxjd;->a:Laxje;

    .line 2
    .line 3
    iget-object v0, v0, Laxje;->a:Lbahj;

    .line 4
    .line 5
    iget-object v1, p0, Laxjd;->b:Laxiz;

    .line 6
    .line 7
    iget-object v1, v1, Laxiz;->b:Lbahn;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbahj;->h(Lbahn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
