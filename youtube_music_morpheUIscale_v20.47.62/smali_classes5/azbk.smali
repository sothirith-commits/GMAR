.class public final synthetic Lazbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lazbo;

.field public final synthetic b:Lchxb;


# direct methods
.method public synthetic constructor <init>(Lazbo;Lchxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazbk;->a:Lazbo;

    .line 5
    .line 6
    iput-object p2, p0, Lazbk;->b:Lchxb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lazbk;->a:Lazbo;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-boolean v1, v0, Lazbo;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lazbo;->i()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lchxb;->B()Lchxb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lazbk;->b:Lchxb;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
