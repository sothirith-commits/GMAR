.class public final synthetic Lazmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laxld;


# direct methods
.method public synthetic constructor <init>(Laxld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazmi;->a:Laxld;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laxrf;

    .line 2
    .line 3
    invoke-virtual {p1}, Laxrf;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lazmi;->a:Laxld;

    .line 8
    .line 9
    iput-boolean p1, v0, Laxld;->l:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Laxld;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
