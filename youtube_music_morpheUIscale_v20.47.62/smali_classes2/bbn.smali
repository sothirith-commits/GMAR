.class public final synthetic Lbbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqr;


# instance fields
.field public final synthetic a:Lbbp;

.field public final synthetic b:Lbbr;


# direct methods
.method public synthetic constructor <init>(Lbbp;Lbbr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbn;->a:Lbbp;

    .line 5
    .line 6
    iput-object p2, p0, Lbbn;->b:Lbbr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbqt;Lbqo;)V
    .locals 0

    .line 1
    sget-object p1, Lbqo;->ON_DESTROY:Lbqo;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbbn;->b:Lbbr;

    .line 6
    .line 7
    iget-object p2, p0, Lbbn;->a:Lbbp;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lbbp;->d(Lbbr;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
