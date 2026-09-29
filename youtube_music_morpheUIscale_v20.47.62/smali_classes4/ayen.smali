.class public final synthetic Layen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Layfb;


# direct methods
.method public synthetic constructor <init>(Layfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layen;->a:Layfb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lceul;

    .line 2
    .line 3
    iget-boolean p1, p1, Lceul;->d:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Layen;->a:Layfb;

    .line 8
    .line 9
    invoke-virtual {p1}, Layfb;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
