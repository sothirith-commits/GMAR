.class public final Ljsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "jsm"


# instance fields
.field public final b:Ljsl;

.field public final c:Lavuk;

.field public d:Lbdqe;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lavuk;Ljsl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljsm;->d:Lbdqe;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ljsm;->e:Z

    .line 9
    .line 10
    iput-object p1, p0, Ljsm;->c:Lavuk;

    .line 11
    .line 12
    iput-object p2, p0, Ljsm;->b:Ljsl;

    .line 13
    .line 14
    return-void
.end method
