.class public final synthetic Lbapy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbaqa;


# direct methods
.method public synthetic constructor <init>(Lbaqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbapy;->a:Lbaqa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laxpf;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Laxpf;->a:Laywl;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p1, Laywl;->i:I

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lbapy;->a:Lbaqa;

    .line 14
    .line 15
    iget-object v0, v0, Lbaqa;->a:Lasil;

    .line 16
    .line 17
    iget-object v0, v0, Lasil;->a:Laufv;

    .line 18
    .line 19
    iput p1, v0, Laufv;->e:I

    .line 20
    .line 21
    :cond_1
    return-void
.end method
