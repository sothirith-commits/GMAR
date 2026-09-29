.class public final synthetic Lbjxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjxp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbjxp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Linternal/org/jni_zero/JniUtil;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Linternal/org/jni_zero/JniUtil;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Linternal/org/jni_zero/JniUtil;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    sget-object v0, Latww;->a:Latww;

    .line 30
    .line 31
    check-cast p1, [B

    .line 32
    .line 33
    invoke-static {v0, p1}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Latww;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    sget-object v0, Lwof;->a:Lwof;

    .line 41
    .line 42
    check-cast p1, [B

    .line 43
    .line 44
    invoke-static {v0, p1}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lwof;

    .line 49
    .line 50
    return-object p1
.end method
