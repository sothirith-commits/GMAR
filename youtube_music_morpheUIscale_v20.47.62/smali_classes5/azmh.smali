.class public final synthetic Lazmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laxke;


# direct methods
.method public synthetic constructor <init>(Laxke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazmh;->a:Laxke;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laxqe;

    .line 2
    .line 3
    iget-boolean p1, p1, Laxqe;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lazmh;->a:Laxke;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laxke;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Laxke;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
