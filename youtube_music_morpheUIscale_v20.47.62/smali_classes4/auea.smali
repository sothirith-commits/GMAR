.class final Lauea;
.super Ldkb;
.source "PG"


# instance fields
.field public final o:I

.field public final p:Latpa;


# direct methods
.method public constructor <init>(Lcez;Lcfe;Lbwo;ILjava/lang/Object;JJJJJIJLdjt;Latpa;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Ldkb;-><init>(Lcez;Lcfe;Lbwo;ILjava/lang/Object;JJJJJIJLdjt;)V

    .line 2
    .line 3
    .line 4
    move/from16 p1, p21

    .line 5
    .line 6
    iput p1, p0, Lauea;->o:I

    .line 7
    .line 8
    move-object/from16 p1, p20

    .line 9
    .line 10
    iput-object p1, p0, Lauea;->p:Latpa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final i(Ldjq;)Ldjv;
    .locals 1

    .line 1
    new-instance v0, Laudz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laudz;-><init>(Lauea;Ldjq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
