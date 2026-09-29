.class public final Lfav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfap;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfac;

.field public final c:Lfam;

.field public final d:Lfac;

.field public final e:Lfac;

.field public final f:Lfac;

.field public final g:Lfac;

.field public final h:Lfac;

.field public final i:Z

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILfac;Lfam;Lfac;Lfac;Lfac;Lfac;Lfac;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfav;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lfav;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Lfav;->b:Lfac;

    .line 9
    .line 10
    iput-object p4, p0, Lfav;->c:Lfam;

    .line 11
    .line 12
    iput-object p5, p0, Lfav;->d:Lfac;

    .line 13
    .line 14
    iput-object p6, p0, Lfav;->e:Lfac;

    .line 15
    .line 16
    iput-object p7, p0, Lfav;->f:Lfac;

    .line 17
    .line 18
    iput-object p8, p0, Lfav;->g:Lfac;

    .line 19
    .line 20
    iput-object p9, p0, Lfav;->h:Lfac;

    .line 21
    .line 22
    iput-boolean p10, p0, Lfav;->i:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lfav;->j:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lexq;Lexc;Lfbg;)Leye;
    .locals 0

    .line 1
    new-instance p2, Leyp;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Leyp;-><init>(Lexq;Lfbg;Lfav;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
