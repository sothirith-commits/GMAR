.class public final synthetic Laogn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Laohb;


# direct methods
.method public synthetic constructor <init>(Laohb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laogn;->a:Laohb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ladpr;

    .line 2
    .line 3
    invoke-direct {v0}, Ladpr;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "You should not include the PRAGMA in your statement: %s"

    .line 8
    .line 9
    const-string v3, "foreign_keys=ON"

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ladpr;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laogn;->a:Laohb;

    .line 20
    .line 21
    iget-boolean v2, v1, Laohb;->g:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    iput v2, v0, Ladpr;->b:I

    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Laohb;->a:Laojc;

    .line 29
    .line 30
    iget-object v3, v1, Laohb;->b:Lavdn;

    .line 31
    .line 32
    iget-object v1, v1, Laohb;->c:Laoeh;

    .line 33
    .line 34
    new-instance v4, Ladpq;

    .line 35
    .line 36
    invoke-direct {v4}, Ladpq;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "CREATE TABLE entity_table(_id INTEGER PRIMARY KEY, key TEXT UNIQUE NOT NULL,last_modified_datetime INTEGER DEFAULT 0,data_type INTEGER DEFAULT 0,metadata BLOB,entity BLOB NOT NULL)"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ladpq;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "ALTER TABLE entity_table ADD batch_update_timestamp INTEGER DEFAULT 0"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ladpq;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v4, Ladpq;->b:Ladpr;

    .line 50
    .line 51
    const-string v0, "CREATE TABLE entity_associations(parent_entity_key TEXT NOT NULL, child_entity_key TEXT NOT NULL, PRIMARY KEY (parent_entity_key, child_entity_key))"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ladpq;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Laoga;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Laoga;-><init>(Laojc;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v4, Ladpq;->a:Lbhnl;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ladpq;->a()Ladpw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v3, v0}, Laoeh;->a(Lavdn;Ladpw;)Ladok;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
