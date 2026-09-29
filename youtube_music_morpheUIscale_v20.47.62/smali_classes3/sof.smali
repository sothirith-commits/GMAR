.class public final Lsof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswt;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lsco;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lsco;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsof;->a:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput-object p2, p0, Lsof;->b:Lsco;

    .line 7
    .line 8
    iput-object p3, p0, Lsof;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lsof;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lsof;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final gh()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lsof;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method
