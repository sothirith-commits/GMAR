.class public final Laltm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqnz;

.field public final b:Laltv;

.field public final c:Laltl;

.field public final d:Laltj;

.field public final e:Laltk;


# direct methods
.method public constructor <init>(Laqnz;Laltv;Lapdm;Laltl;Laltj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laltm;->a:Laqnz;

    .line 5
    .line 6
    iput-object p2, p0, Laltm;->b:Laltv;

    .line 7
    .line 8
    iput-object p4, p0, Laltm;->c:Laltl;

    .line 9
    .line 10
    iput-object p5, p0, Laltm;->d:Laltj;

    .line 11
    .line 12
    new-instance p1, Laltk;

    .line 13
    .line 14
    invoke-direct {p1, p3, p4}, Laltk;-><init>(Lapdm;Laltl;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laltm;->e:Laltk;

    .line 18
    .line 19
    check-cast p4, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 20
    .line 21
    iput-object p0, p4, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->e:Laltm;

    .line 22
    .line 23
    iget-object p1, p4, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->d:Lalts;

    .line 24
    .line 25
    iput-object p0, p1, Lalts;->e:Laltm;

    .line 26
    .line 27
    return-void
.end method
