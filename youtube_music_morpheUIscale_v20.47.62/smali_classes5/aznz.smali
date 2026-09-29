.class public final synthetic Laznz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lazoc;


# direct methods
.method public synthetic constructor <init>(Lazoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laznz;->a:Lazoc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laxrh;

    .line 2
    .line 3
    iget-object v0, p0, Laznz;->a:Lazoc;

    .line 4
    .line 5
    iget-object v0, v0, Lazoc;->a:Lazob;

    .line 6
    .line 7
    invoke-virtual {v0}, Lazob;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Laxrh;->b:Lbaqf;

    .line 11
    .line 12
    invoke-interface {p1}, Lbaqf;->an()Lchxm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lchxm;->g()Lchws;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
