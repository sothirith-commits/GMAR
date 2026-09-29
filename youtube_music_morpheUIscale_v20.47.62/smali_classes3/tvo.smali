.class public final Ltvo;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltvm;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltvp;

    .line 2
    .line 3
    invoke-direct {v0}, Ltvp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltvo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltvm;Ljava/lang/String;JJ)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ltda;-><init>()V

    iput-object p1, p0, Ltvo;->a:Ljava/lang/String;

    iput-object p2, p0, Ltvo;->b:Ltvm;

    iput-object p3, p0, Ltvo;->c:Ljava/lang/String;

    iput-wide p4, p0, Ltvo;->d:J

    iput-wide p6, p0, Ltvo;->e:J

    return-void
.end method

.method public constructor <init>(Ltvo;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Ltvo;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ltvo;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Ltvo;->b:Ltvm;

    .line 12
    .line 13
    iput-object v0, p0, Ltvo;->b:Ltvm;

    .line 14
    .line 15
    iget-object p1, p1, Ltvo;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Ltvo;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p2, p0, Ltvo;->d:J

    .line 20
    .line 21
    iput-wide p4, p0, Ltvo;->e:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltvo;->b:Ltvm;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "origin="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ltvo;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ",name="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ltvo;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ",params="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltvp;->a(Ltvo;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
