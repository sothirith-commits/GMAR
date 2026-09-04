.class public final Lbuah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuae;


# static fields
.field private static final e:Lbuad;


# instance fields
.field public final a:Lbuaf;

.field public b:Lbuad;

.field public c:Lbtyp;

.field public d:Z

.field private final f:Lbtmv;

.field private final g:Lbtqq;

.field private final h:Lbtha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbuag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbuah;->e:Lbuad;

    return-void
.end method

.method public constructor <init>(Lbtmv;Lbtqq;Lbtha;Lbuaf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbuah;->e:Lbuad;

    iput-object v0, p0, Lbuah;->b:Lbuad;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuah;->d:Z

    iput-object p1, p0, Lbuah;->f:Lbtmv;

    iput-object p2, p0, Lbuah;->g:Lbtqq;

    iput-object p3, p0, Lbuah;->h:Lbtha;

    iput-object p4, p0, Lbuah;->a:Lbuaf;

    invoke-interface {p4, p0}, Lbuaf;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final D()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbuah;->b:Lbuad;

    invoke-interface {p0, p1}, Lbuad;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbuah;->h:Lbtha;

    iget-object v0, p0, Lbuah;->f:Lbtmv;

    iget-object p0, p0, Lbuah;->g:Lbtqq;

    invoke-virtual {p1, v0, p0}, Lbtha;->g(Lbtmv;Lbtqq;)V

    :cond_0
    return-void
.end method
