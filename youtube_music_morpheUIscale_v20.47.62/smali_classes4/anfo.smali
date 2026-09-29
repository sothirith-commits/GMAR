.class public final synthetic Lanfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lchws;

.field public final synthetic b:Lchws;


# direct methods
.method public synthetic constructor <init>(Lchws;Lchws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanfo;->a:Lchws;

    .line 5
    .line 6
    iput-object p2, p0, Lanfo;->b:Lchws;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lanjs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanjs;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lanfo;->b:Lchws;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lanfo;->a:Lchws;

    .line 14
    .line 15
    return-object p1
.end method
