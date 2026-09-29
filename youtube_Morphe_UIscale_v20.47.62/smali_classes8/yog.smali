.class public final Lyog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynm;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:Lyoi;

.field private final e:Lxll;


# direct methods
.method public constructor <init>(ZILyoi;Lxll;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyog;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lyog;->d:Lyoi;

    .line 7
    .line 8
    iput-object p4, p0, Lyog;->e:Lxll;

    .line 9
    .line 10
    iput p2, p0, Lyog;->b:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lyog;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILynq;Lagal;)Lyof;
    .locals 10

    .line 1
    iget-object v6, p0, Lyog;->e:Lxll;

    .line 2
    .line 3
    iget-boolean v7, p0, Lyog;->a:Z

    .line 4
    .line 5
    iget v8, p0, Lyog;->b:I

    .line 6
    .line 7
    iget-boolean v9, p0, Lyog;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lyog;->d:Lyoi;

    .line 10
    .line 11
    new-instance v0, Lyof;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v0 .. v9}, Lyof;-><init>(ILynq;Ladbn;Lyoi;Lagal;Lxll;ZIZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
