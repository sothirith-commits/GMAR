.class public final Luzj;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luzx;

    .line 2
    .line 3
    invoke-direct {v0}, Luzx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ltda;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Luzj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luzj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Luzj;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Luzj;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Luzj;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Luzj;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Luzj;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Luzj;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Luzj;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Luzj;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Luzj;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Luzj;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Luzj;->n:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Luzj;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object v1, p0, Luzj;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-object v1, p0, Luzj;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-object v1, p0, Luzj;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v1, p0, Luzj;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    iget-object v1, p0, Luzj;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    iget-object v1, p0, Luzj;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    iget-object v1, p0, Luzj;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    iget-object v1, p0, Luzj;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    iget-object v1, p0, Luzj;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    iget-object v1, p0, Luzj;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    iget-object v1, p0, Luzj;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    iget-object v1, p0, Luzj;->m:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xf

    .line 91
    .line 92
    iget-object v1, p0, Luzj;->n:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
