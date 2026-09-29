.class public final Lrav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrav;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrav;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrav;->e:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-wide p4, p0, Lrav;->c:J

    .line 11
    .line 12
    iput-wide p6, p0, Lrav;->d:J

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lcom/google/android/gms/measurement/internal/EventParcel;)Lrav;
    .locals 8

    .line 1
    new-instance v0, Lrav;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 14
    .line 15
    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->e:J

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lrav;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/EventParcel;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, Lrav;->e:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lrav;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v4, p0, Lrav;->c:J

    .line 18
    .line 19
    iget-object v1, p0, Lrav;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v6, p0, Lrav;->d:J

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;JJ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrav;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget-object v2, p0, Lrav;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lrav;->a:Ljava/lang/String;

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
