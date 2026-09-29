.class public final Llpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likt;


# instance fields
.field private final synthetic a:I

.field private b:Latrw;


# direct methods
.method public constructor <init>(Latrw;I)V
    .locals 0

    .line 1
    iput p2, p0, Llpe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llpe;->b:Latrw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Llpe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llpe;->b:Latrw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lbebv;

    .line 8
    .line 9
    iget-object v0, v1, Lbebv;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v1, Lavry;

    .line 13
    .line 14
    iget-object v0, v1, Lavry;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llpe;->b:Latrw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Llpe;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbebv;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llpe;->b:Latrw;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lavry;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llpe;->b:Latrw;

    .line 19
    .line 20
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Llpe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llpe;->b:Latrw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lbebv;

    .line 8
    .line 9
    iget-boolean v0, v1, Lbebv;->g:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    check-cast v1, Lavry;

    .line 13
    .line 14
    iget-boolean v0, v1, Lavry;->d:Z

    .line 15
    .line 16
    return v0
.end method
