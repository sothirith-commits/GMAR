.class public final Ldlz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:[Ldjl;

.field public final c:[I

.field public final d:[[[I

.field public final e:Ldjl;

.field private final f:[I


# direct methods
.method public constructor <init>([I[Ldjl;[I[[[ILdjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldlz;->f:[I

    .line 5
    .line 6
    iput-object p2, p0, Ldlz;->b:[Ldjl;

    .line 7
    .line 8
    iput-object p4, p0, Ldlz;->d:[[[I

    .line 9
    .line 10
    iput-object p3, p0, Ldlz;->c:[I

    .line 11
    .line 12
    iput-object p5, p0, Ldlz;->e:Ldjl;

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    iput p1, p0, Ldlz;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldlz;->f:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final b(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldlz;->d:[[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aget-object p1, p1, p2

    .line 6
    .line 7
    aget p1, p1, p3

    .line 8
    .line 9
    invoke-static {p1}, Lcsd;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(I)Ldjl;
    .locals 1

    .line 1
    iget-object v0, p0, Ldlz;->b:[Ldjl;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
