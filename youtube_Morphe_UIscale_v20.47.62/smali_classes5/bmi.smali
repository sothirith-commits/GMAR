.class public final synthetic Lbmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbmj;Lbmk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbmi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbmi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbxg;Leee;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbmi;->c:I

    iput-object p1, p0, Lbmi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqo;Lpy;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbmi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dZ(Lbxm;Lbxe;)V
    .locals 2

    .line 1
    iget v0, p0, Lbmi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbxe;->ON_START:Lbxe;

    .line 9
    .line 10
    if-ne p2, p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lbmi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lbxg;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbxg;->c(Lbxl;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbmi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Leee;

    .line 22
    .line 23
    const-class p2, Lbxc;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Leee;->d(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lbmi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lbmi;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lqo;

    .line 34
    .line 35
    check-cast v0, Lpy;

    .line 36
    .line 37
    invoke-static {v1, v0, p1, p2}, Lpy;->addObserverForBackInvoker$lambda$0(Lqo;Lpy;Lbxm;Lbxe;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object p1, Lbxe;->ON_DESTROY:Lbxe;

    .line 42
    .line 43
    if-ne p2, p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lbmi;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p2, p0, Lbmi;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lbmj;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lbmj;->d(Lbmk;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
