.class public final synthetic Lbbcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbda;


# direct methods
.method public synthetic constructor <init>(Lbbda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbcy;->a:Lbbda;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lbbcy;->a:Lbbda;

    .line 8
    .line 9
    iget v1, v0, Lbbda;->f:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    iget p1, v0, Lbbda;->g:I

    .line 13
    .line 14
    iget v2, v0, Lbbda;->e:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v1, p1, v3}, Lbbda;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
