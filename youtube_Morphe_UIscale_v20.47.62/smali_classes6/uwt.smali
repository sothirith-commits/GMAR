.class public final synthetic Luwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Luwt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Luwt;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luwt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljrz;

    .line 6
    .line 7
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v0, Ljrz;

    .line 17
    .line 18
    iget v1, v0, Ljrz;->b:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, v0, Ljrz;->b:I

    .line 23
    .line 24
    iget-boolean v1, p0, Luwt;->a:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Ljrz;->c:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljrz;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    check-cast p1, Lutd;

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:Lutj;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lblyx;->a:Lblyx;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-boolean v0, p0, Luwt;->a:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p1, Lutd;->d:Lutn;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lutn;->c()Ljava/lang/AutoCloseable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lutd;->r(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lutd;->n()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 64
    .line 65
    return-object p1
.end method
