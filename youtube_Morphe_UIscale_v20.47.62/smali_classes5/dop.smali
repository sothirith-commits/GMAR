.class final Ldop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Larox;

.field public static final c:Larox;

.field public static final d:Larox;

.field public static final e:Larox;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldop;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "auto"

    .line 10
    .line 11
    const-string v1, "none"

    .line 12
    .line 13
    invoke-static {v0, v1}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ldop;->b:Larox;

    .line 18
    .line 19
    const-string v0, "sesame"

    .line 20
    .line 21
    const-string v1, "circle"

    .line 22
    .line 23
    const-string v2, "dot"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Larox;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ldop;->c:Larox;

    .line 30
    .line 31
    const-string v0, "filled"

    .line 32
    .line 33
    const-string v1, "open"

    .line 34
    .line 35
    invoke-static {v0, v1}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ldop;->d:Larox;

    .line 40
    .line 41
    const-string v0, "before"

    .line 42
    .line 43
    const-string v1, "outside"

    .line 44
    .line 45
    const-string v2, "after"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Larox;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ldop;->e:Larox;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldop;->f:I

    .line 5
    .line 6
    iput p2, p0, Ldop;->g:I

    .line 7
    .line 8
    iput p3, p0, Ldop;->h:I

    .line 9
    .line 10
    return-void
.end method
