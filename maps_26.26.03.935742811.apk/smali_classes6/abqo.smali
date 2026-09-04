.class public final Labqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcufa;

.field public final c:Ladfg;

.field public final d:Lavbn;

.field public final e:Lcufa;

.field public final f:Labqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "abqo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Labqo;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Ladfg;Lavbn;Lcufa;Labqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqo;->b:Lcufa;

    iput-object p4, p0, Labqo;->e:Lcufa;

    iput-object p2, p0, Labqo;->c:Ladfg;

    iput-object p3, p0, Labqo;->d:Lavbn;

    iput-object p5, p0, Labqo;->f:Labqn;

    return-void
.end method

.method public static a(Lbfni;Lctzi;)Lbgak;
    .locals 1

    invoke-virtual {p1}, Lctzi;->ordinal()I

    move-result p1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    sget-object p1, Lchtg;->a:Lchtg;

    goto :goto_0

    :cond_0
    sget-object p1, Lchtg;->b:Lchtg;

    :goto_0
    invoke-virtual {p0, p1}, Lbfni;->a(Lchtg;)Lbgak;

    move-result-object p0

    return-object p0
.end method
