.class public final Lujk;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lujl;

    .line 2
    .line 3
    invoke-direct {v0}, Lujl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lujk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ltda;-><init>()V

    iput p1, p0, Lujk;->a:I

    iput-object p2, p0, Lujk;->b:Ljava/lang/String;

    iput-wide p3, p0, Lujk;->c:J

    iput-object p5, p0, Lujk;->d:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p9

    goto :goto_0

    :cond_0
    const/4 p9, 0x0

    :cond_1
    :goto_0
    iput-object p9, p0, Lujk;->g:Ljava/lang/Double;

    iput-object p7, p0, Lujk;->e:Ljava/lang/String;

    iput-object p8, p0, Lujk;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lujk;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Lujk;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p2, p0, Lujk;->c:J

    .line 13
    .line 14
    iput-object p5, p0, Lujk;->f:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lujk;->d:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p1, p0, Lujk;->g:Ljava/lang/Double;

    .line 22
    .line 23
    iput-object p1, p0, Lujk;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of p2, p4, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    check-cast p4, Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p4, p0, Lujk;->d:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object p1, p0, Lujk;->g:Ljava/lang/Double;

    .line 35
    .line 36
    iput-object p1, p0, Lujk;->e:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of p2, p4, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lujk;->d:Ljava/lang/Long;

    .line 44
    .line 45
    iput-object p1, p0, Lujk;->g:Ljava/lang/Double;

    .line 46
    .line 47
    check-cast p4, Ljava/lang/String;

    .line 48
    .line 49
    iput-object p4, p0, Lujk;->e:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of p2, p4, Ljava/lang/Double;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iput-object p1, p0, Lujk;->d:Ljava/lang/Long;

    .line 57
    .line 58
    check-cast p4, Ljava/lang/Double;

    .line 59
    .line 60
    iput-object p4, p0, Lujk;->g:Ljava/lang/Double;

    .line 61
    .line 62
    iput-object p1, p0, Lujk;->e:Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "User attribute given of un-supported type"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public constructor <init>(Lujm;)V
    .locals 6

    .line 73
    iget-object v1, p1, Lujm;->c:Ljava/lang/String;

    iget-wide v2, p1, Lujm;->d:J

    iget-object v4, p1, Lujm;->e:Ljava/lang/Object;

    iget-object v5, p1, Lujm;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lujk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lujk;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lujk;->g:Ljava/lang/Double;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lujk;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lujl;->a(Lujk;Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
