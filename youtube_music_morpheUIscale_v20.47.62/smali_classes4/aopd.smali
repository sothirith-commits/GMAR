.class public final Laopd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laopc;

    .line 2
    .line 3
    invoke-direct {v0}, Laopc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laopd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbtfd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbtfd;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lbtfd;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Laopd;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Laopb;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Laopb;-><init>(Laopd;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laopd;->b:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v0, p1, Lbtfd;->d:Lbkok;

    .line 34
    .line 35
    invoke-interface {v0}, Lbkok;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lbtfd;->d:Lbkok;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbtfb;

    .line 58
    .line 59
    iget-object v1, p0, Laopd;->b:Ljava/util/Set;

    .line 60
    .line 61
    iget v0, v0, Lbtfb;->c:I

    .line 62
    .line 63
    invoke-static {v0}, Lbtfa;->a(I)Lbtfa;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lbtfa;->a:Lbtfa;

    .line 70
    .line 71
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method public constructor <init>(Lrno;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lrno;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrno;->c:Ljava/lang/String;

    goto :goto_0

    .line 77
    :cond_0
    const-string v0, ""

    .line 78
    :goto_0
    iput-object v0, p0, Laopd;->a:Ljava/lang/String;

    new-instance v0, Laopa;

    invoke-direct {v0, p0}, Laopa;-><init>(Laopd;)V

    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    new-instance v0, Ljava/util/HashSet;

    .line 79
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laopd;->b:Ljava/util/Set;

    iget-object p1, p1, Lrno;->d:Lbkob;

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lbtfa;->a(I)Lbtfa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Laopd;->b:Ljava/util/Set;

    .line 81
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Laopd;

    .line 2
    .line 3
    iget-object p1, p1, Laopd;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Laopd;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    sget-object p2, Lrno;->a:Lrno;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lrnn;

    .line 8
    .line 9
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lrnn;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v0, Lrno;

    .line 15
    .line 16
    iget-object v1, p0, Laopd;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v2, v0, Lrno;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v0, Lrno;->b:I

    .line 26
    .line 27
    iput-object v1, v0, Lrno;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Laopd;->b:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbtfa;

    .line 46
    .line 47
    iget v1, v1, Lbtfa;->m:I

    .line 48
    .line 49
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p2, Lrnn;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v2, Lrno;

    .line 55
    .line 56
    iget-object v3, v2, Lrno;->d:Lbkob;

    .line 57
    .line 58
    invoke-interface {v3}, Lbkob;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v2, Lrno;->d:Lbkob;

    .line 69
    .line 70
    :cond_0
    iget-object v2, v2, Lrno;->d:Lbkob;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Lbkob;->i(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lrno;

    .line 81
    .line 82
    invoke-static {p2, p1}, Lajou;->b(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
