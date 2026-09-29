.class public Laqpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final a:Lceve;

.field public static final b:Lbhnq;


# instance fields
.field public final c:Laqpx;

.field public final d:Lbhnq;

.field public final e:Lcbmu;

.field public final f:Lj$/util/Optional;

.field public final g:Lbrxk;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 4
    .line 5
    sput-object v0, Laqpy;->b:Lbhnq;

    .line 6
    .line 7
    sget-object v0, Lceve;->a:Lceve;

    .line 8
    .line 9
    sput-object v0, Laqpy;->a:Lceve;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ILcbmu;Lbhnq;Lj$/util/Optional;Lbrxk;)V
    .locals 4

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, -0x1

    new-instance v1, Laqpx;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Laqpx;-><init>(J)V

    iput-object v1, p0, Laqpy;->c:Laqpx;

    iput p1, p0, Laqpy;->h:I

    if-eqz p2, :cond_0

    iget p1, p2, Lcbmu;->d:I

    if-lez p1, :cond_0

    iget p1, p2, Lcbmu;->b:I

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    move-result-object p1

    check-cast p1, Lcbmt;

    .line 146
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    iget-object p2, p1, Lcbmt;->instance:Lbknt;

    .line 147
    check-cast p2, Lcbmu;

    iget v0, p2, Lcbmu;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lcbmu;->b:I

    const/4 v0, 0x0

    iput v0, p2, Lcbmu;->f:I

    .line 148
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcbmu;

    :cond_0
    iput-object p2, p0, Laqpy;->e:Lcbmu;

    iput-object p3, p0, Laqpy;->d:Lbhnq;

    iput-object p4, p0, Laqpy;->f:Lj$/util/Optional;

    iput-object p5, p0, Laqpy;->g:Lbrxk;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqpx;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Laqpx;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laqpy;->c:Laqpx;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lbrzg;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    iput v0, p0, Laqpy;->h:I

    .line 27
    .line 28
    sget-object v0, Lcbmu;->a:Lcbmu;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lajou;->a(Landroid/os/Parcel;Lbknt;)Lbknt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcbmu;

    .line 35
    .line 36
    iput-object v0, p0, Laqpy;->e:Lcbmu;

    .line 37
    .line 38
    sget-object v0, Laqpy;->a:Lceve;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lajou;->a(Landroid/os/Parcel;Lbknt;)Lbknt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lceve;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Laqpy;->f:Lj$/util/Optional;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Laqpy;->f:Lj$/util/Optional;

    .line 64
    .line 65
    :goto_0
    const-class v0, Lbrxk;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v2, "INTERACTION_LOGGING_CLIENT_DATA_KEY"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :try_start_0
    sget-object v3, Lbrxk;->a:Lbrxk;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v0, v2, v3, v4}, Lbkri;->c(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbrxk;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    sget-object v2, Lavci;->b:Lavci;

    .line 103
    .line 104
    sget-object v3, Lavch;->m:Lavch;

    .line 105
    .line 106
    const-string v4, "Exception reading the InteractionLoggingClientData from Parcel."

    .line 107
    .line 108
    invoke-static {v2, v3, v4, v0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    iput-object v1, p0, Laqpy;->g:Lbrxk;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lbhnl;

    .line 118
    .line 119
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_2
    array-length v2, p1

    .line 124
    if-ge v1, v2, :cond_4

    .line 125
    .line 126
    aget v2, p1, v1

    .line 127
    .line 128
    invoke-static {v2}, Lbtex;->a(I)Lbtex;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Laqpy;->d:Lbhnq;

    .line 143
    .line 144
    return-void
.end method

.method public constructor <init>(Laqpx;ILbhnq;Lcbmu;Lj$/util/Optional;Lbrxk;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqpy;->c:Laqpx;

    iput p2, p0, Laqpy;->h:I

    iput-object p3, p0, Laqpy;->d:Lbhnq;

    iput-object p4, p0, Laqpy;->e:Lcbmu;

    iput-object p5, p0, Laqpy;->f:Lj$/util/Optional;

    iput-object p6, p0, Laqpy;->g:Lbrxk;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Laqpy;->c:Laqpx;

    .line 2
    .line 3
    iget-wide v0, p2, Laqpx;->a:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Laqpy;->h:I

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Laqpy;->e:Lcbmu;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lajou;->b(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Laqpy;->f:Lj$/util/Optional;

    .line 21
    .line 22
    sget-object v0, Laqpy;->a:Lceve;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lajou;->b(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laqpy;->g:Lbrxk;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v1, "INTERACTION_LOGGING_CLIENT_DATA_KEY"

    .line 43
    .line 44
    invoke-static {p2, v1, v0}, Lbkri;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Laqpy;->d:Lbhnq;

    .line 51
    .line 52
    invoke-virtual {p2}, Lbhnq;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-array v0, v0, [I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-virtual {p2}, Lbhnq;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v1, v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lbtex;

    .line 70
    .line 71
    iget v2, v2, Lbtex;->d:I

    .line 72
    .line 73
    aput v2, v0, v1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
