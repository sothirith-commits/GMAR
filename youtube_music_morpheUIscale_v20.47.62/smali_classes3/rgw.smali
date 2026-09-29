.class public final synthetic Lrgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lrhv;


# direct methods
.method public synthetic constructor <init>(Lrhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgw;->a:Lrhv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laxpb;

    .line 2
    .line 3
    iget-boolean p1, p1, Laxpb;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lrgw;->a:Lrhv;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p1, Lrhv;->p:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method
