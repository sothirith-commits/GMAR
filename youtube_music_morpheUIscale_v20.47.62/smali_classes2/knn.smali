.class public final Lknn;
.super Lknp;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljha;

.field public b:Ljava/lang/String;

.field public c:Ljgy;

.field public d:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lknm;

    .line 2
    .line 3
    invoke-direct {v0}, Lknm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lknn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lknp;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lknn;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lknn;->j:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lknn;->n:J

    .line 46
    sget-object v0, Ljgy;->b:Ljgy;

    iput-object v0, p0, Lknn;->c:Ljgy;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lknp;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lanqs;->b([B)Lbnna;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lknn;->e:Lbnna;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lknn;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lknn;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lknn;->n:J

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lknn;->i:I

    .line 39
    .line 40
    sget-object p1, Ljgy;->b:Ljgy;

    .line 41
    .line 42
    iput-object p1, p0, Lknn;->c:Ljgy;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lknn;
    .locals 3

    .line 1
    new-instance v0, Lknn;

    .line 2
    .line 3
    invoke-direct {v0}, Lknn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lknn;->e:Lbnna;

    .line 7
    .line 8
    iput-object v1, v0, Lknn;->e:Lbnna;

    .line 9
    .line 10
    iget-object v1, p0, Lknn;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lknn;->j:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lknn;->i:I

    .line 15
    .line 16
    iput v1, v0, Lknn;->i:I

    .line 17
    .line 18
    iget-wide v1, p0, Lknn;->n:J

    .line 19
    .line 20
    iput-wide v1, v0, Lknn;->n:J

    .line 21
    .line 22
    iget-object v1, p0, Lknn;->c:Ljgy;

    .line 23
    .line 24
    iput-object v1, v0, Lknn;->c:Ljgy;

    .line 25
    .line 26
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lknp;->e:Lbnna;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 6
    .line 7
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 15
    .line 16
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    check-cast v0, Lbmrm;

    .line 32
    .line 33
    iget v0, v0, Lbmrm;->b:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lknp;->e:Lbnna;

    .line 40
    .line 41
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 42
    .line 43
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 51
    .line 52
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    check-cast v0, Lbmrm;

    .line 68
    .line 69
    iget-object v0, v0, Lbmrm;->c:Ljava/lang/String;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public final c(Ljgy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknn;->c:Ljgy;

    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lknn;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lknn;->a:Ljha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, Ljen;

    .line 8
    .line 9
    iget-boolean v2, v0, Ljen;->b:Z

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget-boolean v2, v0, Ljen;->a:Z

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v0, Ljen;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lbhgr;

    .line 2
    .line 3
    const-string v1, "BrowseModel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbhgr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lknn;->e:Lbnna;

    .line 9
    .line 10
    invoke-static {v1}, Lkmy;->c(Lbnna;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "navigationCommand"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "status"

    .line 20
    .line 21
    iget-object v2, p0, Lknn;->f:Lkno;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lknn;->g:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v2, "response"

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v2, v1}, Lbhgr;->e(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lknn;->h:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v2, "error"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lknn;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v2, "deeplinkUrl"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Lbhgr;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lknn;->e:Lbnna;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbklq;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    array-length v0, p2

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lknn;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lknn;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lknn;->n:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
