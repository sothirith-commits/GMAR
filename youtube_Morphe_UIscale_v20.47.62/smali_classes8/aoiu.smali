.class public final synthetic Laoiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laobv;


# instance fields
.field public final synthetic a:Laoja;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laoja;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoiu;->a:Laoja;

    .line 5
    .line 6
    iput p2, p0, Laoiu;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jY(Latrq;)V
    .locals 1

    .line 1
    iget p1, p0, Laoiu;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p1, p0, Laoiu;->a:Laoja;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laoja;->b(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
