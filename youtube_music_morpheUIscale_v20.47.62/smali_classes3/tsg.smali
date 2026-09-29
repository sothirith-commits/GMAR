.class public final Ltsg;
.super Ltsy;
.source "PG"


# instance fields
.field final synthetic a:Ltsa;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ltth;


# direct methods
.method public constructor <init>(Ltth;Ltsa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltsg;->a:Ltsa;

    .line 2
    .line 3
    iput-object p3, p0, Ltsg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Ltsg;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Ltsg;->d:Ltth;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ltsy;-><init>(Ltth;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltsg;->d:Ltth;

    .line 2
    .line 3
    iget-object v1, v0, Ltth;->f:Ltrn;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ltsg;->a:Ltsa;

    .line 9
    .line 10
    iget-object v3, p0, Ltsg;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Ltsg;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v5, p0, Ltsg;->f:J

    .line 15
    .line 16
    invoke-interface/range {v1 .. v6}, Ltrn;->setCurrentScreenByScionActivityInfo(Ltsa;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
