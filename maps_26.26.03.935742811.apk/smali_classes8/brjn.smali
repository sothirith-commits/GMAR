.class public final Lbrjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbv;


# instance fields
.field public final a:Lbriw;

.field public final b:Lywf;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(Lbriw;Lywf;IILjava/lang/String;Lbris;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrjn;->a:Lbriw;

    iput-object p2, p0, Lbrjn;->b:Lywf;

    iput p3, p0, Lbrjn;->c:I

    iput p4, p0, Lbrjn;->d:I

    iput-object p5, p0, Lbrjn;->e:Ljava/lang/String;

    invoke-static {p6}, Lbjfo;->dX(Lbris;)I

    move-result p1

    iput p1, p0, Lbrjn;->h:I

    iput-boolean p7, p0, Lbrjn;->f:Z

    iput-object p8, p0, Lbrjn;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic pm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
