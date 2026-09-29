.class public abstract Lszc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsyw;

.field public final b:[Lsug;

.field public final c:Z

.field public final d:I


# direct methods
.method protected constructor <init>(Lsyw;[Lsug;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszc;->a:Lsyw;

    .line 5
    .line 6
    iput-object p2, p0, Lszc;->b:[Lsug;

    .line 7
    .line 8
    iput-boolean p3, p0, Lszc;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lszc;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lsyv;
    .locals 1

    .line 1
    iget-object v0, p0, Lszc;->a:Lsyw;

    .line 2
    .line 3
    iget-object v0, v0, Lsyw;->b:Lsyv;

    .line 4
    .line 5
    return-object v0
.end method

.method protected abstract b(Lsvp;Luxl;)V
.end method
