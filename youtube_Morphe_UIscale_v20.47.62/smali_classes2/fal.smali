.class public final Lfal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfap;


# instance fields
.field public final a:Lfaf;

.field public final b:Lfam;

.field public final c:Lfah;

.field public final d:Lfac;

.field public final e:Lfae;

.field public final f:Lfac;

.field public final g:Lfac;

.field public final h:Lfac;

.field public final i:Lfac;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v9}, Lfal;-><init>(Lfaf;Lfam;Lfah;Lfac;Lfae;Lfac;Lfac;Lfac;Lfac;)V

    return-void
.end method

.method public constructor <init>(Lfaf;Lfam;Lfah;Lfac;Lfae;Lfac;Lfac;Lfac;Lfac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfal;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, Lfal;->a:Lfaf;

    .line 8
    .line 9
    iput-object p2, p0, Lfal;->b:Lfam;

    .line 10
    .line 11
    iput-object p3, p0, Lfal;->c:Lfah;

    .line 12
    .line 13
    iput-object p4, p0, Lfal;->d:Lfac;

    .line 14
    .line 15
    iput-object p5, p0, Lfal;->e:Lfae;

    .line 16
    .line 17
    iput-object p6, p0, Lfal;->h:Lfac;

    .line 18
    .line 19
    iput-object p7, p0, Lfal;->i:Lfac;

    .line 20
    .line 21
    iput-object p8, p0, Lfal;->f:Lfac;

    .line 22
    .line 23
    iput-object p9, p0, Lfal;->g:Lfac;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lexq;Lexc;Lfbg;)Leye;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
