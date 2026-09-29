.class public final synthetic Lbakh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbaki;


# direct methods
.method public synthetic constructor <init>(Lbaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbakh;->a:Lbaki;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxqs;

    .line 2
    .line 3
    iget-boolean v0, p1, Laxqs;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Laxqs;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Laxqs;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iget-object p1, p0, Lbakh;->a:Lbaki;

    .line 20
    .line 21
    iput-boolean v1, p1, Lbaki;->i:Z

    .line 22
    .line 23
    return-void
.end method
