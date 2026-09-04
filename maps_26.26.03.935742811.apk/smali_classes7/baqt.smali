.class public final Lbaqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public transient b:Lbaqv;

.field private final c:Z

.field private final d:Lbaqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "baqt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbaqt;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbaqs;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaqt;->d:Lbaqs;

    iput-boolean p2, p0, Lbaqt;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lbaqg;)Ljava/io/Serializable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbaqt;->b:Lbaqv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbaqt;->d:Lbaqs;

    invoke-virtual {p1, v0}, Lbaqg;->q(Lbaqs;)Lbaqv;

    move-result-object v0

    iput-object v0, p0, Lbaqt;->b:Lbaqv;

    :cond_0
    iget-boolean p0, p0, Lbaqt;->c:Z

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
